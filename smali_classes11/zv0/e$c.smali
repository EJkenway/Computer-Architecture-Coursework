.class public final Lzv0/e$c;
.super Ljava/lang/Object;
.source "ContainerCardHelper.kt"

# interfaces
.implements Ldr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv0/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lzv0/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv0/e$c;

    invoke-direct {v0}, Lzv0/e$c;-><init>()V

    sput-object v0, Lzv0/e$c;->a:Lzv0/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ldr/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldr/d;->a()Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    move-result-object p1

    invoke-static {p1}, Lzv0/a;->a(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
