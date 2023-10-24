.class public final Lm82/e$a;
.super Ljava/lang/Object;
.source "InitHttpTask.kt"

# interfaces
.implements Lmh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm82/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/e$a;

    invoke-direct {v0}, Lm82/e$a;-><init>()V

    sput-object v0, Lm82/e$a;->a:Lm82/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
