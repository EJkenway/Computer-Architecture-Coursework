.class public final Lyn/b$d;
.super Ljava/lang/Object;
.source "OverlapLogDialogUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn/a;


# direct methods
.method public constructor <init>(Lyn/a;)V
    .locals 0

    iput-object p1, p0, Lyn/b$d;->a:Lyn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b$d;->a:Lyn/a;

    invoke-interface {v0}, Lyn/a;->b()V

    return-void
.end method
