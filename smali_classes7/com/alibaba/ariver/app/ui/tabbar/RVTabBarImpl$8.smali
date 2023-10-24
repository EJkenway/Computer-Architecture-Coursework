.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field public final synthetic val$drawableSize:I

.field public final synthetic val$drawableState:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic val$finalActiveIcon:Ljava/lang/String;

.field public final synthetic val$finalIcon:Ljava/lang/String;

.field public final synthetic val$iconArea:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalActiveIcon:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$iconArea:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    iput p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableSize:I

    iput-object p6, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalIcon:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalActiveIcon:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$iconArea:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$200(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableSize:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 2
    iget-object v7, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iget-object v8, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalIcon:Ljava/lang/String;

    iget-object v9, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$iconArea:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v7}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$200(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;

    move-result-object v11

    iget v12, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableSize:I

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    return-void
.end method
