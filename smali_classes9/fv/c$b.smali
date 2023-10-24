.class public final Lfv/c$b;
.super Ljava/lang/Object;
.source "DayflowAdapterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/c;->a(Lsl/t;Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lfv/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv/c$b;

    invoke-direct {v0}, Lfv/c$b;-><init>()V

    sput-object v0, Lfv/c$b;->a:Lfv/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lhu/a;

    invoke-virtual {p0, p1}, Lfv/c$b;->b(Lhu/a;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhu/a;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/a;",
            ")",
            "Lbm/a<",
            "Lhu/a;",
            "Lfu/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgu/m;-><init>(Lhu/a;)V

    return-object v0
.end method
