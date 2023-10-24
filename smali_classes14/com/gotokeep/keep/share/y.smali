.class public final synthetic Lcom/gotokeep/keep/share/y;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/p;


# static fields
.field public static final synthetic g:Lcom/gotokeep/keep/share/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/share/y;

    invoke-direct {v0}, Lcom/gotokeep/keep/share/y;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/share/y;->g:Lcom/gotokeep/keep/share/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/gotokeep/keep/share/SharedData;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/share/z;->a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
