.class public final synthetic Lfg/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Lfg/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/c;

    invoke-direct {v0}, Lfg/c;-><init>()V

    sput-object v0, Lfg/c;->g:Lfg/c;

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

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->a()V

    return-void
.end method
