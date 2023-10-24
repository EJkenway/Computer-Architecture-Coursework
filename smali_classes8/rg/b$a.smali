.class public final Lrg/b$a;
.super Ljava/lang/Object;
.source "ActivityGuideUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrg/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lrg/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lrg/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/b$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lrg/b$a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lrg/b$a;->c:Ljava/lang/String;

    const-string v3, "close"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lrg/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
