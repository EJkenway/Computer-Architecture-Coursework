.class public final Lw80/x$b;
.super Ljava/lang/Object;
.source "ThirdPartyDataPresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/x;->r1(Lv80/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/x;

.field public final synthetic h:Lv80/q;


# direct methods
.method public constructor <init>(Lw80/x;Lv80/q;)V
    .locals 0

    iput-object p1, p0, Lw80/x$b;->g:Lw80/x;

    iput-object p2, p0, Lw80/x$b;->h:Lv80/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw80/x$b;->h:Lv80/q;

    invoke-virtual {p1}, Lv80/q;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdparty_share_setting"

    invoke-static {p2, v0, p1}, Lm60/b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw80/x$b;->g:Lw80/x;

    invoke-static {p1}, Lw80/x;->q1(Lw80/x;)Lb90/g;

    move-result-object p1

    iget-object v0, p0, Lw80/x$b;->h:Lv80/q;

    invoke-virtual {v0}, Lv80/q;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lb90/g;->m1(Ljava/lang/String;Z)V

    return-void
.end method
