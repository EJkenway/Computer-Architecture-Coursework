.class public final Lvy2/c$g;
.super Ljava/lang/Object;
.source "CourseCollectionDetailTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/c;->o(Luy2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lvy2/c;


# direct methods
.method public constructor <init>(ZLvy2/c;)V
    .locals 0

    iput-boolean p1, p0, Lvy2/c$g;->g:Z

    iput-object p2, p0, Lvy2/c$g;->h:Lvy2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvy2/c$g;->h:Lvy2/c;

    iget-boolean v0, p0, Lvy2/c$g;->g:Z

    invoke-static {p1, v0}, Lvy2/c;->e(Lvy2/c;Z)V

    return-void
.end method
