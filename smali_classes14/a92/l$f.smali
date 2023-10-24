.class public final La92/l$f;
.super Ljava/lang/Object;
.source "CourseForumContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/l;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/l;


# direct methods
.method public constructor <init>(La92/l;)V
    .locals 0

    iput-object p1, p0, La92/l$f;->g:La92/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La92/l$f;->g:La92/l;

    invoke-static {p1}, La92/l;->r1(La92/l;)Lg92/i;

    move-result-object p1

    invoke-virtual {p1}, Lg92/i;->m1()V

    return-void
.end method
