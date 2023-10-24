.class public Lcom/ubixnow/core/utils/error/a;
.super Lcom/ubixnow/utils/error/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/ubixnow/utils/error/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/error/b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubixnow/utils/error/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
