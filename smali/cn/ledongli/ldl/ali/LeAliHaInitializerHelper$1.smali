.class public Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2312e71a99814c9cL


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper$1;->this$0:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "accs"

    const-string v0, "cn.ledongli.ldl.ali.OpenAccsService"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
