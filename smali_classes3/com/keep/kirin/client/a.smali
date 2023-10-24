.class public final synthetic Lcom/keep/kirin/client/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Lcom/keep/kirin/client/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/client/a;

    invoke-direct {v0}, Lcom/keep/kirin/client/a;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/a;->g:Lcom/keep/kirin/client/a;

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

    invoke-static {}, Lcom/keep/kirin/client/KirinClient;->a()V

    return-void
.end method
