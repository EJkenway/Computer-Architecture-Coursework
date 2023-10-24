.class public final Lfv/c$c0;
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
.field public static final a:Lfv/c$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv/c$c0;

    invoke-direct {v0}, Lfv/c$c0;-><init>()V

    sput-object v0, Lfv/c$c0;->a:Lfv/c$c0;

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

    check-cast p1, Lhu/b;

    invoke-virtual {p0, p1}, Lfv/c$c0;->b(Lhu/b;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhu/b;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/b;",
            ")",
            "Lbm/a<",
            "Lhu/b;",
            "Lfu/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgu/n;-><init>(Lhu/b;)V

    return-object v0
.end method
