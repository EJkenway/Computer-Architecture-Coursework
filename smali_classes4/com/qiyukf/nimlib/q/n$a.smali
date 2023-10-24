.class public final Lcom/qiyukf/nimlib/q/n$a;
.super Ljava/lang/Object;
.source "NimObjectTempCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/q/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/q/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/q/n;-><init>(B)V

    sput-object v0, Lcom/qiyukf/nimlib/q/n$a;->a:Lcom/qiyukf/nimlib/q/n;

    return-void
.end method
