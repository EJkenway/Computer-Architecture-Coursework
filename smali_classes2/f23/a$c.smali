.class public final Lf23/a$c;
.super Ljava/lang/Object;
.source "ExerciseLibraryContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf23/a;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf23/a;


# direct methods
.method public constructor <init>(Lf23/a;)V
    .locals 0

    iput-object p1, p0, Lf23/a$c;->g:Lf23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf23/a$c;->g:Lf23/a;

    invoke-static {p1}, Lf23/a;->r1(Lf23/a;)Lo23/b;

    move-result-object p1

    invoke-virtual {p1}, Lo23/b;->j1()V

    return-void
.end method
