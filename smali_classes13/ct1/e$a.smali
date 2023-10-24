.class public final Lct1/e$a;
.super Ljava/lang/Object;
.source "EntryPostRouterUtils.kt"

# interfaces
.implements Lcom/gotokeep/schema/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lct1/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lct1/e$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lct1/e$a;->a:Ljava/lang/String;

    const-string p2, "keep://timeline/fellowship"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "keep://timeline/follow"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lct1/e$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lct1/e$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
