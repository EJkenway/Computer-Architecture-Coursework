.class public final Llz/e$b;
.super Ljava/lang/Object;
.source "RecordNavigationDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/e;


# direct methods
.method public constructor <init>(Llz/e;)V
    .locals 0

    iput-object p1, p0, Llz/e$b;->g:Llz/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llz/e$b;->g:Llz/e;

    invoke-static {v0}, Llz/e;->i(Llz/e;)V

    return-void
.end method
