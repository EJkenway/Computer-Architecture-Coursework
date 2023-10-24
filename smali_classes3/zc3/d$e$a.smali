.class public Lzc3/d$e$a;
.super Ljava/lang/Object;
.source "FlutterBoostPlugin.java"

# interfaces
.implements Lzc3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc3/d$e;->a(Lri3/h;Lri3/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri3/i$d;


# direct methods
.method public constructor <init>(Lzc3/d$e;Lri3/i$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzc3/d$e$a;->a:Lri3/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc3/d$e$a;->a:Lri3/i$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
