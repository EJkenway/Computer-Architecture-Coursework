.class public final synthetic Lkr2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lkr2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr2/a;

    invoke-direct {v0}, Lkr2/a;-><init>()V

    sput-object v0, Lkr2/a;->g:Lkr2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lem/j;

    invoke-static {p1}, Lkr2/b;->a(Lem/j;)V

    return-void
.end method
