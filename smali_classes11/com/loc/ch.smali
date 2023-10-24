.class public final Lcom/loc/ch;
.super Lcom/loc/cg;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/loc/cg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ch;->b:Z

    iput-object p1, p0, Lcom/loc/ch;->a:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/loc/ch;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/loc/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/o;->o(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/loc/ch;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
