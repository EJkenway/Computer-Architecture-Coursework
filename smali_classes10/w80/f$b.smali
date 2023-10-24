.class public final Lw80/f$b;
.super Ljava/lang/Object;
.source "GenderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/f;->q1(Lb02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/f;

.field public final synthetic h:Z

.field public final synthetic i:Lb02/b;


# direct methods
.method public constructor <init>(Lw80/f;ZLb02/b;)V
    .locals 0

    iput-object p1, p0, Lw80/f$b;->g:Lw80/f;

    iput-boolean p2, p0, Lw80/f$b;->h:Z

    iput-object p3, p0, Lw80/f$b;->i:Lb02/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw80/f$b;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw80/f$b;->g:Lw80/f;

    iget-object v0, p0, Lw80/f$b;->i:Lb02/b;

    invoke-static {p1, v0}, Lw80/f;->u1(Lw80/f;Lb02/b;)V

    :cond_0
    return-void
.end method
