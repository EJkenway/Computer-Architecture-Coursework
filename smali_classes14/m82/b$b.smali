.class public final Lm82/b$b;
.super Ljava/lang/Object;
.source "InitAsyncTask1.kt"

# interfaces
.implements Lqh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm82/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/b$b;

    invoke-direct {v0}, Lm82/b$b;-><init>()V

    sput-object v0, Lm82/b$b;->a:Lm82/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
