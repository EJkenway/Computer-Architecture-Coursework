.class public final Lk03/c$e;
.super Ljava/lang/Object;
.source "CourseDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/c;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk03/c;


# direct methods
.method public constructor <init>(Lk03/c;Z)V
    .locals 0

    iput-object p1, p0, Lk03/c$e;->g:Lk03/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk03/c$e;->g:Lk03/c;

    invoke-static {p1}, Lk03/c;->b(Lk03/c;)Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->b2()V

    return-void
.end method
