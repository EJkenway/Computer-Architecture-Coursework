.class public final Lj03/f3$c;
.super Ljava/lang/Object;
.source "CourseFavoriteSuccessWithSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f3;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/f3;


# direct methods
.method public constructor <init>(Lj03/f3;)V
    .locals 0

    iput-object p1, p0, Lj03/f3$c;->g:Lj03/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/f3$c;->g:Lj03/f3;

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-static {p1, v0}, Lj03/f3;->u1(Lj03/f3;Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method
