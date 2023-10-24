.class public final Lm82/e$c;
.super Ljava/lang/Object;
.source "InitHttpTask.kt"

# interfaces
.implements Lmh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm82/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/e$c;

    invoke-direct {v0}, Lm82/e$c;-><init>()V

    sput-object v0, Lm82/e$c;->a:Lm82/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
