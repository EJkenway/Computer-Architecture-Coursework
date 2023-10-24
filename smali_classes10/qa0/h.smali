.class public final synthetic Lqa0/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/interact/data/KIPUiEventType;->values()[Lcom/gotokeep/keep/interact/data/KIPUiEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqa0/h;->a:[I

    sget-object v1, Lcom/gotokeep/keep/interact/data/KIPUiEventType;->g:Lcom/gotokeep/keep/interact/data/KIPUiEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
