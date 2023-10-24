.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;
.super Ljava/lang/Object;
.source "LDNetTraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a:Ljava/lang/String;

    const-string p1, "(?<=\\().*?(?=\\))"

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a:Ljava/lang/String;

    return-object v0
.end method
