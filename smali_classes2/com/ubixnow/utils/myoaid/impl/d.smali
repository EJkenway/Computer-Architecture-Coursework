.class public Lcom/ubixnow/utils/myoaid/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/utils/myoaid/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ubixnow/utils/myoaid/d;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
