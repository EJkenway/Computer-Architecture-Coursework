.class Lcom/hpplay/a/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/a/a/a/d;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/a/b/c<",
        "Lcom/hpplay/a/a/a/c;",
        "Lcom/hpplay/a/a/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d$1;->a:Lcom/hpplay/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/a/a/a/c;)Lcom/hpplay/a/a/a/c/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/a/a/a/d$1;->a:Lcom/hpplay/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/a/a/a/d;->serve(Lcom/hpplay/a/a/a/c;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/a/a/a/c;

    invoke-virtual {p0, p1}, Lcom/hpplay/a/a/a/d$1;->a(Lcom/hpplay/a/a/a/c;)Lcom/hpplay/a/a/a/c/c;

    move-result-object p1

    return-object p1
.end method
