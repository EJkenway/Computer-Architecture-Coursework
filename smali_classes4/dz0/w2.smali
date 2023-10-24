.class public final synthetic Ldz0/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Ldz0/w2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz0/w2;

    invoke-direct {v0}, Ldz0/w2;-><init>()V

    sput-object v0, Ldz0/w2;->g:Ldz0/w2;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->O2(Ljava/lang/String;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
