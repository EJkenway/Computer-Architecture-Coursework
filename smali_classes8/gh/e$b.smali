.class public final Lgh/e$b;
.super Ljava/lang/Object;
.source "NormalWorkoutAdPluginContext.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/e;->A(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh/e;


# direct methods
.method public constructor <init>(Lgh/e;Landroid/view/ViewGroup;Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    iput-object p1, p0, Lgh/e$b;->g:Lgh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh/e$b;->g:Lgh/e;

    invoke-static {p1}, Lgh/e;->v(Lgh/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lgh/e;->x(Lgh/e;Landroid/view/View;)V

    return-void
.end method
