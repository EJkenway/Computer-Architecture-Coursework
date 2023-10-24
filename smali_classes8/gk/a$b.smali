.class public final Lgk/a$b;
.super Ljava/lang/Object;
.source "VolcEngineApm.kt"

# interfaces
.implements Lcom/apm/insight/AttachUserData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lgk/a$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgk/a$b;->a:Ljava/util/Map;

    return-object p1
.end method
