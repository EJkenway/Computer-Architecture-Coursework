.class public final Lct1/e$b;
.super Ljava/lang/Object;
.source "EntryPostRouterUtils.kt"

# interfaces
.implements Lcom/gotokeep/schema/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1/e;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lct1/e$b;->a:Landroid/content/Context;

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

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lct1/e$b;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll02/d;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
