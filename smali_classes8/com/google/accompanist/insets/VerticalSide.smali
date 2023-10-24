.class public final enum Lcom/google/accompanist/insets/VerticalSide;
.super Ljava/lang/Enum;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/insets/VerticalSide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/google/accompanist/insets/VerticalSide;

.field public static final enum h:Lcom/google/accompanist/insets/VerticalSide;

.field public static final synthetic i:[Lcom/google/accompanist/insets/VerticalSide;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/VerticalSide;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/VerticalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/insets/VerticalSide;->g:Lcom/google/accompanist/insets/VerticalSide;

    new-instance v0, Lcom/google/accompanist/insets/VerticalSide;

    const-string v1, "Bottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/VerticalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/insets/VerticalSide;->h:Lcom/google/accompanist/insets/VerticalSide;

    invoke-static {}, Lcom/google/accompanist/insets/VerticalSide;->a()[Lcom/google/accompanist/insets/VerticalSide;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/insets/VerticalSide;->i:[Lcom/google/accompanist/insets/VerticalSide;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/google/accompanist/insets/VerticalSide;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/insets/VerticalSide;

    sget-object v1, Lcom/google/accompanist/insets/VerticalSide;->g:Lcom/google/accompanist/insets/VerticalSide;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/insets/VerticalSide;->h:Lcom/google/accompanist/insets/VerticalSide;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/insets/VerticalSide;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/accompanist/insets/VerticalSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/google/accompanist/insets/VerticalSide;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/insets/VerticalSide;
    .locals 2

    sget-object v0, Lcom/google/accompanist/insets/VerticalSide;->i:[Lcom/google/accompanist/insets/VerticalSide;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/google/accompanist/insets/VerticalSide;

    return-object v0
.end method
