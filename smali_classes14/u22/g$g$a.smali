.class public final Lu22/g$g$a;
.super Ljava/lang/Object;
.source "RemoteDataSource.kt"

# interfaces
.implements Lu22/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g$g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/b;


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu22/g$g$a;->a:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu22/g$g$a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method
