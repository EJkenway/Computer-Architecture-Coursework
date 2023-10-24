.class public Lzn1/a;
.super Ljava/lang/Object;
.source "AddresEditAndAddModel.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzn1/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lzn1/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn1/a;->b:Z

    return v0
.end method
