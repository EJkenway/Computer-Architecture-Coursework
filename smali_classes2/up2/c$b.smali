.class public final Lup2/c$b;
.super Ljava/lang/Object;
.source "SocialCourseContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/c;->u1(Lnp2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lup2/c;


# direct methods
.method public constructor <init>(Lup2/c;)V
    .locals 0

    iput-object p1, p0, Lup2/c$b;->g:Lup2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lup2/c$b;->g:Lup2/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lup2/c;->P1(Lup2/c;ZZILjava/lang/Object;)V

    return-void
.end method
