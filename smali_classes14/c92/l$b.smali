.class public final Lc92/l$b;
.super Ljava/lang/Object;
.source "EntryDetailCommentCountPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/l;->r1(Lb92/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/l;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc92/l;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc92/l$b;->g:Lc92/l;

    iput-object p3, p0, Lc92/l$b;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lc92/l$b;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc92/l$b;->g:Lc92/l;

    iget-object v0, p0, Lc92/l$b;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lc92/l$b;->i:Z

    invoke-static {p1, v0, v1}, Lc92/l;->q1(Lc92/l;Ljava/lang/String;Z)V

    return-void
.end method
