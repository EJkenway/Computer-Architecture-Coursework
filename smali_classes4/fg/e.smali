.class public final synthetic Lfg/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Lfg/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/e;

    invoke-direct {v0}, Lfg/e;-><init>()V

    sput-object v0, Lfg/e;->g:Lfg/e;

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

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->c()V

    return-void
.end method
