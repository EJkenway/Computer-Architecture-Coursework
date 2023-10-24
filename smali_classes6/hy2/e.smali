.class public final synthetic Lhy2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lhy2/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhy2/e;

    invoke-direct {v0}, Lhy2/e;-><init>()V

    sput-object v0, Lhy2/e;->g:Lhy2/e;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-static {p1}, Lhy2/g;->d(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
