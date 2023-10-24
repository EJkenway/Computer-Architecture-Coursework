.class public final Lcom/qiyukf/nimlib/net/a/d/a$a;
.super Ljava/lang/Object;
.source "HttpClientWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/a$a;->d:Ljava/lang/String;

    return-void
.end method
