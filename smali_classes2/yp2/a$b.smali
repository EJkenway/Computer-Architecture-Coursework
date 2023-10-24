.class public final Lyp2/a$b;
.super Ljava/lang/Object;
.source "FeedContentEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp2/a;->v1(Lrp2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyp2/a;


# direct methods
.method public constructor <init>(Lyp2/a;Lrp2/a;)V
    .locals 0

    iput-object p1, p0, Lyp2/a$b;->g:Lyp2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyp2/a$b;->g:Lyp2/a;

    invoke-static {p1}, Lyp2/a;->s1(Lyp2/a;)Lhq2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyp2/a$b;->g:Lyp2/a;

    invoke-static {v0}, Lyp2/a;->u1(Lyp2/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyp2/a$b;->g:Lyp2/a;

    invoke-static {v1}, Lyp2/a;->q1(Lyp2/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyp2/a$b;->g:Lyp2/a;

    invoke-static {v2}, Lyp2/a;->r1(Lyp2/a;)Lhq2/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lhq2/c;->k1(Ljava/lang/String;Ljava/lang/String;Lhq2/b;)V

    :cond_0
    return-void
.end method
