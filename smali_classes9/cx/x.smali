.class public Lcx/x;
.super Lcom/gotokeep/keep/uilib/scrollable/a;
.source "NavigationAdapter.java"


# instance fields
.field public final c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public d:J

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;JIZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/scrollable/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcx/x;->c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 3
    iput-wide p3, p0, Lcx/x;->d:J

    .line 4
    iput p5, p0, Lcx/x;->e:I

    .line 5
    iput-boolean p6, p0, Lcx/x;->f:Z

    .line 6
    iput p7, p0, Lcx/x;->g:I

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcx/x;->c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v0, p1}, Lax/a;->e(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcx/x;->c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v1, v0}, Lax/a;->a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/domain/datacenter/a;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "typeConfig"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget v0, p0, Lcx/x;->e:I

    const-string v2, "dailyScrollIndex"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-wide v2, p0, Lcx/x;->d:J

    const-string v0, "dailyTimestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget v0, p0, Lcx/x;->g:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcx/x;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pin"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/x;->c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v0}, Lax/a;->i(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/x;->c:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v0, p1}, Lax/a;->j(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
