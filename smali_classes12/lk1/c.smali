.class public final Llk1/c;
.super Ljava/lang/Object;
.source "GoodsCategoryListPageParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1/c;->g:Ljava/lang/String;

    iput-object p4, p0, Llk1/c;->h:Ljava/lang/String;

    iput-object p5, p0, Llk1/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk1/c;->h:Ljava/lang/String;

    return-object v0
.end method
