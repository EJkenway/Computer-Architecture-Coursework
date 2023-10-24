.class public final Lf13/a$g$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingContentDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13/a$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf13/a$g;


# direct methods
.method public constructor <init>(Lf13/a$g;)V
    .locals 0

    iput-object p1, p0, Lf13/a$g$a;->g:Lf13/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf13/a$g$a;->g:Lf13/a$g;

    iget-object v0, v0, Lf13/a$g;->g:Lf13/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
