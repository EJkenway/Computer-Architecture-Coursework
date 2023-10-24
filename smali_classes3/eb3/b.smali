.class public Leb3/b;
.super Lkb3/d;
.source "ResourceHelper.java"

# interfaces
.implements Lfb3/e$a;


# instance fields
.field public final b:Lfb3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkb3/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lfb3/d;

    invoke-direct {v0, p1}, Lfb3/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leb3/b;->b:Lfb3/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/motion/utils/AppUtils;->a()Lcom/gotokeep/motion/utils/AppUtils$AppType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/motion/utils/AppUtils$AppType;->g:Lcom/gotokeep/motion/utils/AppUtils$AppType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Leb3/b;->b:Lfb3/d;

    invoke-virtual {v0}, Lfb3/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkb3/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb3/b;->b:Lfb3/d;

    invoke-virtual {v0, p1}, Lfb3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
