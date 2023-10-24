.class public final Lgr0/a$h;
.super Ljava/lang/Object;
.source "MySportAddCourseAndDietDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr0/a;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgr0/a;


# direct methods
.method public constructor <init>(Lgr0/a;)V
    .locals 0

    iput-object p1, p0, Lgr0/a$h;->g:Lgr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgr0/a$h;->g:Lgr0/a;

    const-string v0, "add_diet"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lgr0/a;->v(Lgr0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgr0/a;->A(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lgr0/a$h;->g:Lgr0/a;

    invoke-static {p1}, Lgr0/a;->r(Lgr0/a;)V

    .line 3
    iget-object p1, p0, Lgr0/a$h;->g:Lgr0/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
