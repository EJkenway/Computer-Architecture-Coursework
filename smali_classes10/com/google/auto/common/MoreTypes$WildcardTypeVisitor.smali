.class public final Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;
.super Lcom/google/auto/common/MoreTypes$CastingTypeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardTypeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/auto/common/MoreTypes$CastingTypeVisitor<",
        "Ljavax/lang/model/type/WildcardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;

    invoke-direct {v0}, Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;-><init>()V

    sput-object v0, Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;->INSTANCE:Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "wildcard type"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/auto/common/MoreTypes$CastingTypeVisitor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900()Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;->INSTANCE:Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljavax/lang/model/type/WildcardType;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljavax/lang/model/type/WildcardType;
    .locals 0

    return-object p1
.end method
