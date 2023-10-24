.class public final Lvc1/m$b;
.super Ljava/lang/Object;
.source "TrainBoxingImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1/m$b$a;
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/m;


# direct methods
.method public constructor <init>(Lvc1/m;)V
    .locals 0

    iput-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvc1/m$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    invoke-virtual {p1}, Lvc1/m;->T()Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvc1/l;->m()V

    .line 3
    :goto_0
    iget-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    invoke-virtual {p1, v1}, Lvc1/m;->Y(Lvc1/l;)V

    .line 4
    iget-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    invoke-static {p1}, Lvc1/m;->K(Lvc1/m;)Lod1/n;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lod1/n;->g(Lod1/n;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    invoke-virtual {p1}, Lvc1/m;->T()Lvc1/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    invoke-virtual {p1}, Lvc1/m;->T()Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v1, v0, v1}, Lvc1/l;->i(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    new-instance v2, Lvc1/l;

    iget-object v3, p0, Lvc1/m$b;->g:Lvc1/m;

    invoke-virtual {v3}, Lrd1/b;->m()Lvc1/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lvc1/l;-><init>(Lvc1/a;)V

    invoke-virtual {p1, v2}, Lvc1/m;->Y(Lvc1/l;)V

    .line 8
    iget-object p1, p0, Lvc1/m$b;->g:Lvc1/m;

    invoke-virtual {p1}, Lvc1/m;->T()Lvc1/l;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v1, v0, v1}, Lvc1/l;->g(Lvc1/l;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
