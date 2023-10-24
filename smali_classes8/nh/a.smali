.class public Lnh/a;
.super Ljava/lang/Object;
.source "GsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->c()Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lnh/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh/a;-><init>()V

    return-void
.end method

.method public static b()Lnh/a;
    .locals 1

    .line 1
    invoke-static {}, Lnh/a$b;->a()Lnh/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
