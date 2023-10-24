.class public final Lze0/j$c$a;
.super Ljava/lang/Object;
.source "KLVerticalLivingMoreDialog.kt"

# interfaces
.implements Lyd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/j$c;->a()Lyd0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze0/j;


# direct methods
.method public constructor <init>(Lze0/j;)V
    .locals 0

    iput-object p1, p0, Lze0/j$c$a;->a:Lze0/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzd0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lzd0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lze0/j$c$a;->a:Lze0/j;

    .line 2
    invoke-static {v0, p1}, Lze0/j;->b(Lze0/j;Lzd0/a;)V

    :goto_1
    return-void
.end method
