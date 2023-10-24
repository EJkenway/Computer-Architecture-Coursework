.class public final synthetic Ln52/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Ln52/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln52/c;

    invoke-direct {v0}, Ln52/c;-><init>()V

    sput-object v0, Ln52/c;->g:Ln52/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->b(Ljava/lang/Integer;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
