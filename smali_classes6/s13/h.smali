.class public final synthetic Ls13/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ls13/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls13/h;

    invoke-direct {v0}, Ls13/h;-><init>()V

    sput-object v0, Ls13/h;->a:Ls13/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lzm/w;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;

    invoke-direct {v0, p1}, Lzm/w;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;)V

    return-object v0
.end method
