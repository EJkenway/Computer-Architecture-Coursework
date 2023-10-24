.class public final Lf13/a$i$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingContentDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13/a$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf13/a$i;


# direct methods
.method public constructor <init>(Lf13/a$i;)V
    .locals 0

    iput-object p1, p0, Lf13/a$i$a;->g:Lf13/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf13/a$i$a;->g:Lf13/a$i;

    iget-object v0, v0, Lf13/a$i;->g:Lf13/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
