.class public Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e$a;
.super Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e$a;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->a()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$g;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$g;->a:Ljava/lang/Object;

    return-object v0
.end method
