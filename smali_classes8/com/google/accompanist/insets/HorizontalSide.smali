.class public final enum Lcom/google/accompanist/insets/HorizontalSide;
.super Ljava/lang/Enum;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/insets/HorizontalSide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/google/accompanist/insets/HorizontalSide;

.field public static final enum h:Lcom/google/accompanist/insets/HorizontalSide;

.field public static final synthetic i:[Lcom/google/accompanist/insets/HorizontalSide;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/HorizontalSide;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/HorizontalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->g:Lcom/google/accompanist/insets/HorizontalSide;

    new-instance v0, Lcom/google/accompanist/insets/HorizontalSide;

    const-string v1, "Right"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/insets/HorizontalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->h:Lcom/google/accompanist/insets/HorizontalSide;

    invoke-static {}, Lcom/google/accompanist/insets/HorizontalSide;->a()[Lcom/google/accompanist/insets/HorizontalSide;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/insets/HorizontalSide;->i:[Lcom/google/accompanist/insets/HorizontalSide;

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

.method public static final synthetic a()[Lcom/google/accompanist/insets/HorizontalSide;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/insets/HorizontalSide;

    sget-object v1, Lcom/google/accompanist/insets/HorizontalSide;->g:Lcom/google/accompanist/insets/HorizontalSide;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/insets/HorizontalSide;->h:Lcom/google/accompanist/insets/HorizontalSide;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/insets/HorizontalSide;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/accompanist/insets/HorizontalSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/google/accompanist/insets/HorizontalSide;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/insets/HorizontalSide;
    .locals 2

    sget-object v0, Lcom/google/accompanist/insets/HorizontalSide;->i:[Lcom/google/accompanist/insets/HorizontalSide;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/google/accompanist/insets/HorizontalSide;

    return-object v0
.end method
