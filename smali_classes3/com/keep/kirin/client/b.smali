.class public final synthetic Lcom/keep/kirin/client/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Lcom/keep/kirin/client/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/client/b;

    invoke-direct {v0}, Lcom/keep/kirin/client/b;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/b;->g:Lcom/keep/kirin/client/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->b()V

    return-void
.end method
