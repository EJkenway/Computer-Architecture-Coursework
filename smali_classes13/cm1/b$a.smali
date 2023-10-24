.class public final Lcm1/b$a;
.super Ljava/lang/Object;
.source "MallHomePageGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm1/b;->v1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcm1/b;


# direct methods
.method public constructor <init>(Lcm1/b;)V
    .locals 0

    iput-object p1, p0, Lcm1/b$a;->g:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcm1/b$a;->g:Lcm1/b;

    invoke-virtual {p1}, Lcm1/b;->s1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
