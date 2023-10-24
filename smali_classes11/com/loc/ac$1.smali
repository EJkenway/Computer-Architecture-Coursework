.class public final Lcom/loc/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ac;->a()Lcom/loc/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private a:Lcom/loc/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/ac;

    invoke-direct {v0}, Lcom/loc/ac;-><init>()V

    iput-object v0, p0, Lcom/loc/ac$1;->a:Lcom/loc/ac;

    return-void
.end method


# virtual methods
.method public final a([BLjava/util/Map;)Lcom/loc/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/loc/bl;"
        }
    .end annotation

    new-instance v0, Lcom/loc/bf;

    invoke-direct {v0, p1, p2}, Lcom/loc/bf;-><init>([BLjava/util/Map;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/loc/ac;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/loc/ac;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ac$1;->a:Lcom/loc/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loc/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ac$1;->a:Lcom/loc/ac;

    invoke-virtual {v0}, Lcom/loc/ac;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
